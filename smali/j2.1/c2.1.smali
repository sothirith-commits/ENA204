.class public abstract Lj2/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    new-instance v1, Ln3/i;

    const-string v0, "max-ac"

    const-string v2, "Max A/C"

    invoke-direct {v1, v0, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln3/i;

    const-string v0, "Switching recirculation"

    const-string v3, "recirc"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    new-instance v3, Ln3/i;

    const-string v4, "Turning recirculation on"

    const-string v5, "recirc-on"

    invoke-direct {v3, v5, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln3/i;

    const-string v6, "Turning recirculation off"

    const-string v7, "recirc-off"

    invoke-direct {v4, v7, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Ln3/i;

    const-string v8, "front-defrost"

    const-string v9, "Front defrost"

    invoke-direct {v5, v8, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    new-instance v6, Ln3/i;

    const-string v9, "rear-defrost"

    const-string v10, "Rear defrost"

    invoke-direct {v6, v9, v10}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    new-instance v7, Ln3/i;

    const-string v10, "sync"

    const-string v11, "Switching climate sync"

    invoke-direct {v7, v10, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v8

    new-instance v8, Ln3/i;

    const-string v11, "temp-up"

    const-string v12, "Turning the temperature up"

    invoke-direct {v8, v11, v12}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v9

    new-instance v9, Ln3/i;

    const-string v12, "temp-down"

    const-string v13, "Turning the temperature down"

    invoke-direct {v9, v12, v13}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v10

    new-instance v10, Ln3/i;

    const-string v13, "fan-up"

    const-string v14, "Turning the fan up"

    invoke-direct {v10, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v11

    new-instance v11, Ln3/i;

    const-string v14, "fan-down"

    const-string v15, "Turning the fan down"

    invoke-direct {v11, v14, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v12

    new-instance v12, Ln3/i;

    const-string v15, "climate-on"

    move-object/from16 v16, v0

    const-string v0, "Turning the climate on"

    invoke-direct {v12, v15, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v13

    new-instance v13, Ln3/i;

    const-string v15, "climate-off"

    move-object/from16 v17, v0

    const-string v0, "Turning the climate off"

    invoke-direct {v13, v15, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    new-instance v14, Ln3/i;

    const-string v15, "win-open"

    move-object/from16 v18, v0

    const-string v0, "Opening the driver window"

    invoke-direct {v14, v15, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ln3/i;

    const-string v0, "win-close"

    move-object/from16 v19, v1

    const-string v1, "Closing the driver window"

    invoke-direct {v15, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v1, "pax-win-open"

    move-object/from16 v20, v2

    const-string v2, "Opening the passenger window"

    invoke-direct {v0, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "pax-win-close"

    move-object/from16 v21, v0

    const-string v0, "Closing the passenger window"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "rear-win-open"

    move-object/from16 v22, v1

    const-string v1, "Opening the rear left window"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "rear-win-close"

    move-object/from16 v23, v0

    const-string v0, "Closing the rear left window"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "rear-pax-win-open"

    move-object/from16 v24, v1

    const-string v1, "Opening the rear right window"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "rear-pax-win-close"

    move-object/from16 v25, v0

    const-string v0, "Closing the rear right window"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "shade-open"

    move-object/from16 v26, v1

    const-string v1, "Opening the sunshade"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "shade-close"

    move-object/from16 v27, v0

    const-string v0, "Closing the sunshade"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "stop"

    move-object/from16 v28, v1

    const-string v1, "Stopping"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "wheel-heat-on"

    move-object/from16 v29, v0

    const-string v0, "Warming the steering wheel"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "wheel-heat-off"

    move-object/from16 v30, v1

    const-string v1, "Turning the steering wheel heat off"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "seat-heat-on"

    move-object/from16 v31, v0

    const-string v0, "Warming your seat"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "seat-heat-off"

    move-object/from16 v32, v1

    const-string v1, "Turning your seat heater off"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "pax-seat-heat-on"

    move-object/from16 v33, v0

    const-string v0, "Warming the passenger seat"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "pax-seat-heat-off"

    move-object/from16 v34, v1

    const-string v1, "Turning the passenger seat heater off"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "seat-fan-on"

    move-object/from16 v35, v0

    const-string v0, "Cooling your seat"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "seat-fan-off"

    move-object/from16 v36, v1

    const-string v1, "Turning your seat fan off"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "pax-seat-fan-on"

    move-object/from16 v37, v0

    const-string v0, "Cooling the passenger seat"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "pax-seat-fan-off"

    move-object/from16 v38, v1

    const-string v1, "Turning the passenger seat fan off"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "massage-on"

    move-object/from16 v39, v0

    const-string v0, "Starting your massage"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "massage-off"

    move-object/from16 v40, v1

    const-string v1, "Stopping your massage"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "pax-massage-on"

    move-object/from16 v41, v0

    const-string v0, "Starting the passenger massage"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "pax-massage-off"

    move-object/from16 v42, v1

    const-string v1, "Stopping the passenger massage"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "door-lock"

    move-object/from16 v43, v0

    const-string v0, "Locking the doors"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "door-unlock"

    move-object/from16 v44, v1

    const-string v1, "Unlocking the doors"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "tailgate-open"

    move-object/from16 v45, v0

    const-string v0, "Opening the tailgate"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "tailgate-close"

    move-object/from16 v46, v1

    const-string v1, "Closing the tailgate"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "media-play"

    move-object/from16 v47, v0

    const-string v0, "Playing music"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "media-pause"

    move-object/from16 v48, v1

    const-string v1, "Pausing"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "media-next"

    move-object/from16 v49, v0

    const-string v0, "Next track"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "media-prev"

    move-object/from16 v50, v1

    const-string v1, "Previous track"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "massage-mode-next"

    move-object/from16 v51, v0

    const-string v0, "Changing the massage pattern"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "pax-massage-mode-next"

    move-object/from16 v52, v1

    const-string v1, "Changing the passenger massage pattern"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "ambient-on"

    move-object/from16 v53, v0

    const-string v0, "Turning the cabin light on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "ambient-off"

    move-object/from16 v54, v1

    const-string v1, "Turning the cabin light off"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "ambient-red"

    move-object/from16 v55, v0

    const-string v0, "Cabin light red"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "ambient-yellow"

    move-object/from16 v56, v1

    const-string v1, "Cabin light yellow"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "ambient-green"

    move-object/from16 v57, v0

    const-string v0, "Cabin light green"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "ambient-blue"

    move-object/from16 v58, v1

    const-string v1, "Cabin light blue"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "ambient-purple"

    move-object/from16 v59, v0

    const-string v0, "Cabin light purple"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "ambient-white"

    move-object/from16 v60, v1

    const-string v1, "Cabin light white"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "ambient-static"

    move-object/from16 v61, v0

    const-string v0, "Cabin light steady"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "ambient-flowing"

    move-object/from16 v62, v1

    const-string v1, "Cabin light flowing"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "ambient-meteor"

    move-object/from16 v63, v0

    const-string v0, "Cabin light meteor"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "aeb-on"

    move-object/from16 v64, v1

    const-string v1, "Turning automatic emergency braking on"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "aeb-off"

    move-object/from16 v65, v0

    const-string v0, "Turning automatic emergency braking off"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln3/i;

    const-string v2, "nav-mute"

    move-object/from16 v66, v1

    const-string v1, "Switching guidance sound"

    invoke-direct {v0, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "nav-day-night"

    move-object/from16 v67, v0

    const-string v0, "Switching day and night"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v69, v17

    move-object/from16 v68, v18

    move-object/from16 v2, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move-object/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v45, v50

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    move-object/from16 v50, v55

    move-object/from16 v51, v56

    move-object/from16 v52, v57

    move-object/from16 v53, v58

    move-object/from16 v55, v60

    move-object/from16 v56, v61

    move-object/from16 v57, v62

    move-object/from16 v58, v63

    move-object/from16 v60, v65

    move-object/from16 v61, v66

    move-object/from16 v62, v67

    move-object/from16 v63, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v44

    move-object/from16 v44, v49

    move-object/from16 v49, v54

    move-object/from16 v54, v59

    move-object/from16 v59, v64

    filled-new-array/range {v1 .. v63}, [Ln3/i;

    move-result-object v1

    invoke-static {v1}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lj2/c2;->a:Ljava/lang/Object;

    new-instance v1, Ln3/i;

    move-object/from16 v6, v68

    invoke-direct {v1, v6, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln3/i;

    move-object/from16 v9, v69

    invoke-direct {v2, v9, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj2/c2;->b:Ljava/lang/Object;

    invoke-static {}, LJ2/s;->values()[LJ2/s;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lo3/C;->g0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lj2/c2;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
