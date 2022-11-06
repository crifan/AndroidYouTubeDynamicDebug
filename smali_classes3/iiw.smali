.class public final synthetic Liiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Liix;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;


# direct methods
.method public synthetic constructor <init>(Liix;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiw;->a:Liix;

    iput p2, p0, Liiw;->b:I

    iput-object p3, p0, Liiw;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liiw;->a:Liix;

    iget v1, p0, Liiw;->b:I

    iget-object v2, p0, Liiw;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    check-cast p1, Ldt;

    iget-object v3, v0, Liix;->b:Les;

    .line 1
    invoke-virtual {v3}, Les;->l()Lfb;

    move-result-object v3

    .line 2
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p1, v2}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Liix;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1003

    iput p1, v3, Lfb;->i:I

    .line 4
    :cond_0
    invoke-virtual {v3}, Lfb;->d()V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
