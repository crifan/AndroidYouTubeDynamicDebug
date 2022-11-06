.class public final synthetic Lacfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Labju;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacfy;Labju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfg;->a:Lacfy;

    iput-object p2, p0, Lacfg;->b:Labju;

    return-void
.end method

.method public synthetic constructor <init>(Lacfy;Labju;I)V
    .locals 0

    iput p3, p0, Lacfg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfg;->a:Lacfy;

    iput-object p2, p0, Lacfg;->b:Labju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lacfg;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lacfg;->a:Lacfy;

    iget-object v3, p0, Lacfg;->b:Labju;

    iget-object v4, v0, Lacfy;->h:Laces;

    iget-boolean v5, v0, Lacfy;->n:Z

    .line 10
    invoke-virtual {v4, v5}, Laces;->d(Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v0, v2, v3}, Lacfy;->t(ILabju;)V

    return-void

    :cond_0
    iget-object v2, v0, Lacfy;->c:Labjv;

    .line 12
    invoke-interface {v2, v1}, Labjv;->a(Z)V

    iput-boolean v1, v0, Lacfy;->o:Z

    iget-object v2, v0, Lacfy;->k:Lacdq;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v1}, Lacdq;->b(Z)V

    .line 14
    :cond_1
    invoke-virtual {v0, v1, v3}, Lacfy;->t(ILabju;)V

    return-void

    :cond_2
    iget-object v0, p0, Lacfg;->a:Lacfy;

    iget-object v2, p0, Lacfg;->b:Labju;

    .line 1
    invoke-virtual {v0}, Lacfy;->s()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lacfy;->t(ILabju;)V

    return-void

    :cond_3
    iget-object v0, p0, Lacfg;->a:Lacfy;

    iget-object v4, p0, Lacfg;->b:Labju;

    iget-object v5, v0, Lacfy;->h:Laces;

    .line 3
    invoke-virtual {v5, v1}, Laces;->d(Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4
    invoke-virtual {v0, v2, v4}, Lacfy;->t(ILabju;)V

    return-void

    :cond_4
    iget-object v2, v0, Lacfy;->c:Labjv;

    .line 5
    invoke-interface {v2, v3}, Labjv;->a(Z)V

    iput-boolean v3, v0, Lacfy;->o:Z

    iget-object v2, v0, Lacfy;->k:Lacdq;

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2, v3}, Lacdq;->b(Z)V

    .line 7
    :cond_5
    invoke-virtual {v0, v1, v4}, Lacfy;->t(ILabju;)V

    return-void

    :cond_6
    iget-object v0, p0, Lacfg;->a:Lacfy;

    iget-object v2, p0, Lacfg;->b:Labju;

    .line 8
    invoke-virtual {v0}, Lacfy;->s()V

    .line 9
    invoke-virtual {v0, v1, v2}, Lacfy;->t(ILabju;)V

    return-void
.end method
