.class public final synthetic Lakju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakke;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lakke;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakju;->a:Lakke;

    iput-object p2, p0, Lakju;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lakju;->c:Z

    iput-boolean p4, p0, Lakju;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakju;->a:Lakke;

    iget-object v1, p0, Lakju;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lakju;->c:Z

    iget-boolean v3, p0, Lakju;->d:Z

    iget-object v0, v0, Lakke;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakkf;

    .line 2
    invoke-interface {v4, v1, v2, v3}, Lakkf;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
