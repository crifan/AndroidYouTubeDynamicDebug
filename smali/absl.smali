.class final Labsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Labsm;


# direct methods
.method public constructor <init>(Labsm;J)V
    .locals 0

    iput-object p1, p0, Labsl;->b:Labsm;

    iput-wide p2, p0, Labsl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labsl;->b:Labsm;

    iget-object v0, v0, Labsm;->d:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Labsm;->c:Ljava/lang/String;

    iget-wide v2, p0, Labsl;->a:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
