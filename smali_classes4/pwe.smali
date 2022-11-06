.class public final synthetic Lpwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lpwh;


# direct methods
.method public synthetic constructor <init>(Lpwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwe;->a:Lpwh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpwe;->a:Lpwh;

    iget-object v0, v0, Lpwh;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
