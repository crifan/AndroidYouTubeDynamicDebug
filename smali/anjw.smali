.class public final Lanjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lanjw;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lanju;

.field private final f:Lanjv;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lanjt;

.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanjs;

    .line 1
    invoke-direct {v0}, Lanjs;-><init>()V

    invoke-virtual {v0}, Lanjs;->a()Lanjw;

    move-result-object v0

    sput-object v0, Lanjw;->a:Lanjw;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lanju;Lanjv;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLanjt;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lanjw;->b:J

    move-object v1, p3

    iput-object v1, v0, Lanjw;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lanjw;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lanjw;->e:Lanju;

    move-object v1, p6

    iput-object v1, v0, Lanjw;->f:Lanjv;

    move-object v1, p7

    iput-object v1, v0, Lanjw;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lanjw;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lanjw;->i:I

    move v1, p10

    iput v1, v0, Lanjw;->j:I

    move-object v1, p11

    iput-object v1, v0, Lanjw;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lanjw;->l:J

    move-object/from16 v3, p14

    iput-object v3, v0, Lanjw;->m:Lanjt;

    move-object/from16 v3, p15

    iput-object v3, v0, Lanjw;->n:Ljava/lang/String;

    iput-wide v1, v0, Lanjw;->o:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lanjw;->p:Ljava/lang/String;

    return-void
.end method

.method public static f()Lanjs;
    .locals 1

    new-instance v0, Lanjs;

    .line 1
    invoke-direct {v0}, Lanjs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lanjw;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lanjw;->j:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lanjw;->l:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lanjw;->o:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lanjw;->b:J

    return-wide v0
.end method

.method public g()Lanjt;
    .locals 1

    iget-object v0, p0, Lanjw;->m:Lanjt;

    return-object v0
.end method

.method public h()Lanju;
    .locals 1

    iget-object v0, p0, Lanjw;->e:Lanju;

    return-object v0
.end method

.method public i()Lanjv;
    .locals 1

    iget-object v0, p0, Lanjw;->f:Lanjv;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanjw;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanjw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanjw;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanjw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanjw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanjw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanjw;->k:Ljava/lang/String;

    return-object v0
.end method
