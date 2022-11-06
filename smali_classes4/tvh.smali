.class public final Ltvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ltvi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ltvi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :try_start_0
    instance-of v0, p0, Lawrb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lawrb;

    .line 4
    invoke-interface {p0}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvi;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ldqb;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ldqb;

    invoke-interface {p0}, Ldqb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get ChimeComponent from host app. Did you mean for your application to extend GeneratedComponentManager or HasComponent or to use jcga.libraries.notifications.injection.Chime#set(ChimeComponent)?"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
