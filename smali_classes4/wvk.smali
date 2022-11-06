.class public final Lwvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxy;


# instance fields
.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvk;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwvk;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvj;

    iget-object v0, v0, Lwvj;->a:Laijm;

    iget-object v0, v0, Laijm;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0042

    return v0

    :cond_0
    const v0, 0x7f0e0043

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0b024d

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0b10c0

    return v0
.end method

.method public final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
