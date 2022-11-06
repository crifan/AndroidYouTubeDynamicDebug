.class public final synthetic Ltme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltme;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p2, p0, Ltme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltme;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltme;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltme;->a:Landroid/content/SharedPreferences;

    .line 3
    check-cast p1, Lkyr;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lkyr;->d:Ljava/lang/String;

    const-string v2, "offline_quality"

    .line 5
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :cond_0
    iget-object v0, p0, Ltme;->a:Landroid/content/SharedPreferences;

    .line 1
    check-cast p1, Ljava/lang/Void;

    sget-boolean p1, Ltmp;->a:Z

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "mdd_migrated_to_offroad"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1
.end method
