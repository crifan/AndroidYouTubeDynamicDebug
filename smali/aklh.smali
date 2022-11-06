.class final Laklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lakli;


# direct methods
.method public constructor <init>(Lakli;)V
    .locals 0

    iput-object p1, p0, Laklh;->a:Lakli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "upload_policy"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laklh;->a:Lakli;

    .line 2
    invoke-virtual {p1}, Laklc;->c()V

    :cond_0
    return-void
.end method
