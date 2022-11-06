.class public final synthetic Lakky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqvb;


# direct methods
.method public synthetic constructor <init>(Lakkz;Ljava/lang/String;Laqvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakky;->a:Lakkz;

    iput-object p2, p0, Lakky;->b:Ljava/lang/String;

    iput-object p3, p0, Lakky;->c:Laqvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lakky;->a:Lakkz;

    iget-object v1, p0, Lakky;->b:Ljava/lang/String;

    iget-object v2, p0, Lakky;->c:Laqvb;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lakkz;->c:Lafhr;

    .line 2
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lakkz;->c:Lafhr;

    .line 3
    invoke-interface {v3, v1}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void

    :cond_1
    iget-object v0, v0, Lakkz;->b:Lache;

    .line 5
    invoke-interface {v0, v2, v3}, Lache;->g(Laqvb;Lafhq;)V

    return-void
.end method
