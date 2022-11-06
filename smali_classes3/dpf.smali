.class public final Ldpf;
.super Ldpl;
.source "PG"


# instance fields
.field private final h:Ldok;

.field private i:J


# direct methods
.method public constructor <init>(Ldoe;Lanuy;ILdok;)V
    .locals 7

    const-string v2, "B0bLexioqd0rEI4zVoN7OewGnTkVtZJjLkHcHeTB/i5NrhExGJtF7ivHILiH/QXZ"

    const-string v3, "e7EaXVb1PZSES3sZ+YbvFdTOtlF/InAiB58zQMI/kcs="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    iput-object p4, p0, Ldpf;->h:Ldok;

    if-eqz p4, :cond_1

    iget-wide p1, p4, Ldok;->a:J

    const-wide/16 v0, -0x2

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    .line 2
    invoke-virtual {p4}, Ldok;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x3

    iput-wide p1, p4, Ldok;->a:J

    :cond_0
    iget-wide p1, p4, Ldok;->a:J

    iput-wide p1, p0, Ldpf;->i:J

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Ldpf;->h:Ldok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpf;->g:Lanuy;

    iget-object v1, p0, Ldpf;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ldpf;->i:J

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Ldit;

    sget-object v3, Ldit;->a:Ldit;

    iget v3, v0, Ldit;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Ldit;->c:I

    iput-wide v1, v0, Ldit;->N:J

    :cond_0
    return-void
.end method
