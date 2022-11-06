.class final Lanus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lanuv;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lanwy;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Object;

.field public final l:Lanvm;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanus;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lanus;->b:Lanuv;

    iput-object p4, p0, Lanus;->c:Ljava/lang/Class;

    iput p2, p0, Lanus;->d:I

    iput-object p5, p0, Lanus;->e:Ljava/lang/reflect/Field;

    iput p6, p0, Lanus;->f:I

    iput-boolean p7, p0, Lanus;->g:Z

    iput-boolean p8, p0, Lanus;->h:Z

    iput-object p9, p0, Lanus;->i:Lanwy;

    iput-object p10, p0, Lanus;->j:Ljava/lang/Class;

    iput-object p11, p0, Lanus;->k:Ljava/lang/Object;

    iput-object p12, p0, Lanus;->l:Lanvm;

    return-void
.end method

.method public static a(ILanuv;Lanwy;Ljava/lang/Class;ZLanvm;)Lanus;
    .locals 14

    move-object v3, p1

    .line 1
    invoke-static {p0}, Lanus;->b(I)V

    const-string v0, "fieldType"

    .line 2
    invoke-static {p1, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneof"

    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    .line 4
    invoke-static {v10, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lanuv;->aa:Lanuu;

    .line 5
    sget-object v1, Lanuu;->a:Lanuu;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v13, Lanus;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move v2, p0

    move-object v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    .line 7
    invoke-direct/range {v0 .. v12}, Lanus;-><init>(Ljava/lang/reflect/Field;ILanuv;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLanwy;Ljava/lang/Class;Ljava/lang/Object;Lanvm;)V

    return-object v13

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)V
    .locals 3

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lanus;

    iget v0, p0, Lanus;->d:I

    .line 2
    iget p1, p1, Lanus;->d:I

    sub-int/2addr v0, p1

    return v0
.end method
