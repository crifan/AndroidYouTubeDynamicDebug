.class public abstract Lanvg;
.super Lanti;
.source "PG"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field protected memoizedSerializedSize:I

.field public unknownFields:Lanxw;


# direct methods
.method static bridge synthetic -$$Nest$smcheckIsLite(Lanuo;)Lanve;
    .locals 0

    invoke-static {p0}, Lanvg;->checkIsLite(Lanuo;)Lanve;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanvg;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanti;-><init>()V

    sget-object v0, Lanxw;->a:Lanxw;

    iput-object v0, p0, Lanvg;->unknownFields:Lanxw;

    const/4 v0, -0x1

    iput v0, p0, Lanvg;->memoizedSerializedSize:I

    return-void
.end method

.method private static checkIsLite(Lanuo;)Lanve;
    .locals 0

    .line 1
    check-cast p0, Lanve;

    return-object p0
.end method

.method private static checkMessageInitialized(Lanvg;)Lanvg;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lanvg;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanti;->newUninitializedMessageException()Lanxv;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lanxv;->a()Lanvv;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static emptyBooleanList()Lanvi;
    .locals 1

    .line 1
    sget-object v0, Lantq;->b:Lantq;

    return-object v0
.end method

.method protected static emptyDoubleList()Lanvj;
    .locals 1

    .line 1
    sget-object v0, Lanul;->b:Lanul;

    return-object v0
.end method

.method public static emptyFloatList()Lanvn;
    .locals 1

    .line 1
    sget-object v0, Lanuw;->b:Lanuw;

    return-object v0
.end method

.method public static emptyIntList()Lanvo;
    .locals 1

    .line 1
    sget-object v0, Lanvh;->b:Lanvh;

    return-object v0
.end method

.method public static emptyLongList()Lanvr;
    .locals 1

    .line 1
    sget-object v0, Lanwh;->b:Lanwh;

    return-object v0
.end method

.method public static emptyProtobufList()Lanvs;
    .locals 1

    .line 1
    sget-object v0, Lanxd;->b:Lanxd;

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Lanvg;->unknownFields:Lanxw;

    sget-object v1, Lanxw;->a:Lanxw;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lanxw;->c()Lanxw;

    move-result-object v0

    iput-object v0, p0, Lanvg;->unknownFields:Lanxw;

    :cond_0
    return-void
.end method

.method protected static fieldInfo(Ljava/lang/reflect/Field;ILanuv;)Lanus;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lanvg;->fieldInfo(Ljava/lang/reflect/Field;ILanuv;Z)Lanus;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfo(Ljava/lang/reflect/Field;ILanuv;Z)Lanus;
    .locals 14

    move-object v1, p0

    move-object/from16 v3, p2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lanus;->b(I)V

    const-string v0, "field"

    .line 3
    invoke-static {p0, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    .line 4
    invoke-static {v3, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lanuv;->B:Lanuv;

    if-eq v3, v0, :cond_1

    sget-object v0, Lanuv;->X:Lanuv;

    if-eq v3, v0, :cond_1

    .line 6
    new-instance v13, Lanus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    .line 7
    invoke-direct/range {v0 .. v12}, Lanus;-><init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V

    return-object v13

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static fieldInfoForMap(Ljava/lang/reflect/Field;ILjava/lang/Object;Lanvm;)Lanus;
    .locals 14

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "mapDefaultEntry"

    move-object/from16 v11, p2

    .line 1
    invoke-static {v11, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lanus;->b(I)V

    const-string v0, "field"

    .line 3
    invoke-static {p0, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lanus;

    .line 4
    sget-object v3, Lanuv;->Y:Lanuv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lanus;-><init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V

    return-object v13
.end method

.method protected static fieldInfoForOneofEnum(ILjava/lang/Object;Ljava/lang/Class;Lanvm;)Lanus;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Lanuv;->m:Lanuv;

    move-object v2, p1

    check-cast v2, Lanwy;

    const/4 v4, 0x0

    move v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanus;->a(ILanuv;Lanwy;Ljava/lang/Class;ZLanvm;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForOneofMessage(ILanuv;Ljava/lang/Object;Ljava/lang/Class;)Lanus;
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    move-object v2, p2

    check-cast v2, Lanwy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lanus;->a(ILanuv;Lanwy;Ljava/lang/Class;ZLanvm;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForOneofPrimitive(ILanuv;Ljava/lang/Object;Ljava/lang/Class;)Lanus;
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    move-object v2, p2

    check-cast v2, Lanwy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lanus;->a(ILanuv;Lanwy;Ljava/lang/Class;ZLanvm;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForOneofString(ILjava/lang/Object;Z)Lanus;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Lanuv;->i:Lanuv;

    move-object v2, p1

    check-cast v2, Lanwy;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    move v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lanus;->a(ILanuv;Lanwy;Ljava/lang/Class;ZLanvm;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method public static fieldInfoForProto2Optional(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/reflect/Field;IZLanvm;)Lanus;
    .locals 14

    move-object v1, p0

    move-object/from16 v5, p3

    if-eqz v1, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lanus;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceField"

    .line 4
    invoke-static {v5, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lanus;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v13, Lanus;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    .line 5
    invoke-direct/range {v0 .. v12}, Lanus;-><init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V

    return-object v13

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static fieldInfoForProto2Optional(Ljava/lang/reflect/Field;JLanuv;Ljava/lang/reflect/Field;)Lanus;
    .locals 9

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    long-to-int v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v2 .. v8}, Lanvg;->fieldInfoForProto2Optional(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/reflect/Field;IZLanvm;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method public static fieldInfoForProto2Required(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/reflect/Field;IZLanvm;)Lanus;
    .locals 14

    move-object v1, p0

    move-object/from16 v5, p3

    if-eqz v1, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lanus;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceField"

    .line 4
    invoke-static {v5, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lanus;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v13, Lanus;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    .line 5
    invoke-direct/range {v0 .. v12}, Lanus;-><init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V

    return-object v13

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static fieldInfoForProto2Required(Ljava/lang/reflect/Field;JLanuv;Ljava/lang/reflect/Field;)Lanus;
    .locals 9

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    long-to-int v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v2 .. v8}, Lanvg;->fieldInfoForProto2Required(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/reflect/Field;IZLanvm;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method protected static fieldInfoForRepeatedMessage(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;)Lanus;
    .locals 14

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lanus;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    move-object/from16 v4, p3

    .line 4
    invoke-static {v4, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lanus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v12}, Lanus;-><init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V

    return-object v13
.end method

.method protected static fieldInfoWithEnumVerifier(Ljava/lang/reflect/Field;ILanuv;Lanvm;)Lanus;
    .locals 14

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lanus;->b(I)V

    const-string v0, "field"

    .line 2
    invoke-static {p0, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lanus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    .line 3
    invoke-direct/range {v0 .. v12}, Lanus;-><init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V

    return-object v13
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lanvg;
    .locals 3

    sget-object v0, Lanvg;->defaultInstanceMap:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvg;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lanvg;->defaultInstanceMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvg;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lanye;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvg;

    invoke-virtual {v0}, Lanvg;->getDefaultInstanceForType()Lanvg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lanvg;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Generated message class \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lanvg;Z)Z
    .locals 2

    .line 2
    sget-object v0, Lanvf;->a:Lanvf;

    .line 3
    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lanxc;->a:Lanxc;

    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v0

    invoke-interface {v0, p0}, Lanxk;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v1, Lanvf;->b:Lanvf;

    .line 5
    invoke-virtual {p0, v1, p1}, Lanvg;->dynamicMethod(Lanvf;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lanvi;)Lanvi;
    .locals 1

    .line 2
    invoke-interface {p0}, Lanvi;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-interface {p0, v0}, Lanvi;->d(I)Lanvi;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lanvj;)Lanvj;
    .locals 1

    .line 4
    invoke-interface {p0}, Lanvj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lanvj;->d(I)Lanvj;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lanvn;)Lanvn;
    .locals 1

    .line 6
    invoke-interface {p0}, Lanvn;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 7
    :goto_0
    invoke-interface {p0, v0}, Lanvn;->g(I)Lanvn;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lanvo;)Lanvo;
    .locals 1

    .line 8
    invoke-interface {p0}, Lanvo;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 9
    :goto_0
    invoke-interface {p0, v0}, Lanvo;->f(I)Lanvo;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lanvr;)Lanvr;
    .locals 1

    .line 10
    invoke-interface {p0}, Lanvr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lanvr;->d(I)Lanvr;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lanvs;)Lanvs;
    .locals 1

    .line 12
    invoke-interface {p0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lanvs;->e(I)Lanvs;

    move-result-object p0

    return-object p0
.end method

.method protected static newFieldInfoArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p0, [Lanus;

    return-object p0
.end method

.method protected static newMessageInfo(Lanxb;[I[Ljava/lang/Object;Ljava/lang/Object;)Lanwp;
    .locals 7

    new-instance v6, Lanxt;

    .line 2
    move-object v4, p2

    check-cast v4, [Lanus;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lanxt;-><init>(Lanxb;Z[I[Lanus;Ljava/lang/Object;)V

    return-object v6
.end method

.method protected static newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lanxe;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lanxe;-><init>(Lanws;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static newMessageInfoForMessageSet(Lanxb;[I[Ljava/lang/Object;Ljava/lang/Object;)Lanwp;
    .locals 7

    new-instance v6, Lanxt;

    .line 1
    move-object v4, p2

    check-cast v4, [Lanus;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lanxt;-><init>(Lanxb;Z[I[Lanus;Ljava/lang/Object;)V

    return-object v6
.end method

.method protected static newOneofInfo(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)Lanwy;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lanwy;

    .line 1
    invoke-direct {p0, p1, p2}, Lanwy;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newRepeatedGeneratedExtension(Lanws;Lanws;Lanvl;ILanyh;ZLjava/lang/Class;)Lanve;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    new-instance v0, Lanve;

    new-instance v7, Lanvd;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lanvd;-><init>(Lanvl;ILanyh;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lanve;-><init>(Lanws;Ljava/lang/Object;Lanws;Lanvd;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;
    .locals 7

    new-instance p6, Lanve;

    new-instance v6, Lanvd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lanvd;-><init>(Lanvl;ILanyh;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lanve;-><init>(Lanws;Ljava/lang/Object;Lanws;Lanvd;)V

    return-object p6
.end method

.method protected static parseDelimitedFrom(Lanvg;Ljava/io/InputStream;)Lanvg;
    .locals 1

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lanvg;->parsePartialDelimitedFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lanvg;->parsePartialDelimitedFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method public static parseFrom(Lanvg;Lantz;)Lanvg;
    .locals 1

    .line 1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method public static parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lanvg;->parsePartialFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method protected static parseFrom(Lanvg;Lanue;)Lanvg;
    .locals 1

    .line 4
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lanvg;->parseFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lanvg;Lanue;Lanuq;)Lanvg;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0

    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method protected static parseFrom(Lanvg;Ljava/io/InputStream;)Lanvg;
    .locals 1

    .line 6
    invoke-static {p1}, Lanue;->M(Ljava/io/InputStream;)Lanue;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method public static parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;
    .locals 0

    .line 10
    invoke-static {p1}, Lanue;->M(Ljava/io/InputStream;)Lanue;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method protected static parseFrom(Lanvg;Ljava/nio/ByteBuffer;)Lanvg;
    .locals 1

    .line 12
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;
    .locals 0

    .line 13
    invoke-static {p1}, Lanue;->N(Ljava/nio/ByteBuffer;)Lanue;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lanvg;->parseFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method public static parseFrom(Lanvg;[B)Lanvg;
    .locals 3

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v2, v0, v1}, Lanvg;->parsePartialFrom(Lanvg;[BIILanuq;)Lanvg;

    move-result-object p0

    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method public static parseFrom(Lanvg;[BLanuq;)Lanvg;
    .locals 2

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0, p2}, Lanvg;->parsePartialFrom(Lanvg;[BIILanuq;)Lanvg;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lanue;->K(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lantg;

    .line 6
    invoke-direct {v1, p1, v0}, Lantg;-><init>(Ljava/io/InputStream;I)V

    .line 7
    invoke-static {v1}, Lanue;->M(Ljava/io/InputStream;)Lanue;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p1, p2}, Lanue;->B(I)V
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    throw p0

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Lanvv;

    .line 3
    invoke-direct {p1, p0}, Lanvv;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    iget-boolean p1, p0, Lanvv;->a:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lanvv;

    .line 4
    invoke-direct {p1, p0}, Lanvv;-><init>(Ljava/io/IOException;)V

    .line 5
    throw p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lanvg;Lantz;Lanuq;)Lanvg;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lantz;->l()Lanue;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lanue;->B(I)V
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    throw p0
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method protected static parsePartialFrom(Lanvg;Lanue;)Lanvg;
    .locals 1

    .line 6
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lanvg;->parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lanvg;Lanue;Lanuq;)Lanvg;
    .locals 1

    .line 7
    sget-object v0, Lanvf;->d:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanvg;

    .line 8
    :try_start_0
    sget-object v0, Lanxc;->a:Lanxc;

    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lanuf;->p(Lanue;)Lanuf;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lanxk;->h(Ljava/lang/Object;Lanxf;Lanuq;)V

    .line 10
    invoke-interface {v0, p0}, Lanxk;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lanvv;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lanvv;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lanvv;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lanvv;

    throw p0

    .line 17
    :cond_1
    new-instance p1, Lanvv;

    .line 16
    invoke-direct {p1, p0}, Lanvv;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    iget-boolean p1, p0, Lanvv;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lanvv;

    .line 18
    invoke-direct {p1, p0}, Lanvv;-><init>(Ljava/io/IOException;)V

    .line 17
    throw p1

    :cond_2
    throw p0
.end method

.method static parsePartialFrom(Lanvg;[BIILanuq;)Lanvg;
    .locals 7

    .line 19
    sget-object v0, Lanvf;->d:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanvg;

    .line 20
    :try_start_0
    sget-object v0, Lanxc;->a:Lanxc;

    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lantn;

    .line 21
    invoke-direct {v5, p4}, Lantn;-><init>(Lanuq;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lanxk;->i(Ljava/lang/Object;[BIILantn;)V

    .line 22
    invoke-interface {v6, p0}, Lanxk;->f(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lanvg;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-static {}, Lanvv;->j()Lanvv;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lanvv;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lanvv;

    throw p0

    .line 29
    :cond_1
    new-instance p1, Lanvv;

    .line 28
    invoke-direct {p1, p0}, Lanvv;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 24
    iget-boolean p1, p0, Lanvv;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lanvv;

    .line 30
    invoke-direct {p1, p0}, Lanvv;-><init>(Ljava/io/IOException;)V

    .line 29
    throw p1

    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Lanvg;[BLanuq;)Lanvg;
    .locals 2

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v1, v0, p2}, Lanvg;->parsePartialFrom(Lanvg;[BIILanuq;)Lanvg;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lanvg;->checkMessageInitialized(Lanvg;)Lanvg;

    return-object p0
.end method

.method protected static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lanvg;)V
    .locals 1

    sget-object v0, Lanvg;->defaultInstanceMap:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanvf;->c:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createBuilder()Lanuy;
    .locals 1

    .line 1
    sget-object v0, Lanvf;->e:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuy;

    return-object v0
.end method

.method public final createBuilder(Lanvg;)Lanuy;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lanvf;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lanvg;->dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lanvf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lanvg;->dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    sget-object v0, Lanxc;->a:Lanxc;

    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v0

    check-cast p1, Lanvg;

    invoke-interface {v0, p0, p1}, Lanxk;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lanvg;
    .locals 1

    .line 1
    sget-object v0, Lanvf;->f:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lanws;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lanvg;->getDefaultInstanceForType()Lanvg;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget v0, p0, Lanvg;->memoizedSerializedSize:I

    return v0
.end method

.method public final getParserForType()Lanwz;
    .locals 1

    .line 1
    sget-object v0, Lanvf;->g:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwz;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lanvg;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lanxc;->a:Lanxc;

    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v0

    invoke-interface {v0, p0}, Lanxk;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lanvg;->memoizedSerializedSize:I

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lanvg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lanxc;->a:Lanxc;

    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v0

    invoke-interface {v0, p0}, Lanxk;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lanvg;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lanvg;->isInitialized(Lanvg;Z)Z

    move-result v0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    sget-object v0, Lanxc;->a:Lanxc;

    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v0

    invoke-interface {v0, p0}, Lanxk;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected mergeLengthDelimitedField(ILantz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanvg;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lanvg;->unknownFields:Lanxw;

    .line 2
    invoke-virtual {v0}, Lanxw;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1}, Lanyj;->c(II)I

    move-result p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lanxw;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final mergeUnknownFields(Lanxw;)V
    .locals 1

    iget-object v0, p0, Lanvg;->unknownFields:Lanxw;

    .line 1
    invoke-static {v0, p1}, Lanxw;->b(Lanxw;Lanxw;)Lanxw;

    move-result-object p1

    iput-object p1, p0, Lanvg;->unknownFields:Lanxw;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanvg;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lanvg;->unknownFields:Lanxw;

    .line 2
    invoke-virtual {v0}, Lanxw;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lanyj;->c(II)I

    move-result p1

    int-to-long v1, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lanxw;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mutableCopy()Lanww;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilderForType()Lanuy;
    .locals 1

    .line 1
    sget-object v0, Lanvf;->e:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuy;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lanwr;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lanvg;->newBuilderForType()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(ILanue;)Z
    .locals 2

    invoke-static {p1}, Lanyj;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lanvg;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lanvg;->unknownFields:Lanxw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lanxw;->g(ILanue;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Lanvg;->memoizedSerializedSize:I

    return-void
.end method

.method public final toBuilder()Lanuy;
    .locals 1

    .line 1
    sget-object v0, Lanvf;->e:Lanvf;

    invoke-virtual {p0, v0}, Lanvg;->dynamicMethod(Lanvf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuy;

    .line 2
    invoke-virtual {v0, p0}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lanwr;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lasuq;->ap(Lanws;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lanuj;)V
    .locals 2

    .line 1
    sget-object v0, Lanxc;->a:Lanxc;

    .line 2
    invoke-virtual {v0, p0}, Lanxc;->b(Ljava/lang/Object;)Lanxk;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lanuj;->f:Lanuk;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lanuk;

    .line 4
    invoke-direct {v1, p1}, Lanuk;-><init>(Lanuj;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lanxk;->l(Ljava/lang/Object;Lanuk;)V

    return-void
.end method
