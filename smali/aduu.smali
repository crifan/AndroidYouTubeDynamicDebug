.class public final Laduu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laduy;

.field public static final b:Laduy;

.field public static final c:Laduy;


# instance fields
.field public final d:Laduy;

.field public final e:Laduy;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Laezb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laduy;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laduy;-><init>(II)V

    sput-object v0, Laduu;->a:Laduy;

    new-instance v0, Laduy;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Laduy;-><init>(II)V

    sput-object v0, Laduu;->b:Laduy;

    new-instance v0, Laduy;

    const/16 v1, 0x870

    const/16 v2, 0x90

    .line 3
    invoke-direct {v0, v1, v2}, Laduy;-><init>(II)V

    sput-object v0, Laduu;->c:Laduy;

    return-void
.end method

.method public constructor <init>(Laduy;Laduy;ZLjava/lang/String;)V
    .locals 11

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-wide/16 v7, -0x1

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Laduu;-><init>(Laduy;Laduy;ZLjava/lang/String;IIJII)V

    return-void
.end method

.method public constructor <init>(Laduy;Laduy;ZLjava/lang/String;IIJII)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Laduu;-><init>(Laduy;Laduy;ZLjava/lang/String;IIJIILaezb;)V

    return-void
.end method

.method public constructor <init>(Laduy;Laduy;ZLjava/lang/String;IIJIILaezb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laduu;->d:Laduy;

    .line 4
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laduu;->e:Laduy;

    iput-boolean p3, p0, Laduu;->f:Z

    iput-object p4, p0, Laduu;->g:Ljava/lang/String;

    iput p5, p0, Laduu;->h:I

    iput p6, p0, Laduu;->i:I

    iput-wide p7, p0, Laduu;->j:J

    iput p9, p0, Laduu;->k:I

    iput p10, p0, Laduu;->l:I

    iput-object p11, p0, Laduu;->m:Laezb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Laduu;->l:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laduu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laduu;

    iget-object v0, p0, Laduu;->d:Laduy;

    iget-object v2, p1, Laduu;->d:Laduy;

    .line 3
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laduu;->e:Laduy;

    iget-object v2, p1, Laduu;->e:Laduy;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laduu;->g:Ljava/lang/String;

    iget-object v2, p1, Laduu;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laduu;->f:Z

    iget-boolean p1, p1, Laduu;->f:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laduu;->d:Laduy;

    .line 1
    invoke-virtual {v0}, Laduy;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laduu;->e:Laduy;

    .line 2
    invoke-virtual {v1}, Laduy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laduu;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x139

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
