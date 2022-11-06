.class public final synthetic Lfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lfaf;


# direct methods
.method public synthetic constructor <init>(Lfaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfae;->a:Lfaf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfae;->a:Lfaf;

    check-cast p1, Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lfaf;->a:Lfaf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const-string v1, "autonav_toggle_user_edu_triggers_remaining"

    .line 3
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lfaf;

    iget v3, v1, Lfaf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lfaf;->b:I

    iput p1, v1, Lfaf;->c:I

    .line 7
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfaf;

    :cond_1
    return-object v0
.end method
