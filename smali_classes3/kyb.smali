.class public final synthetic Lkyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lylq;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lylq;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->a:Lylq;

    iput-object p2, p0, Lkyb;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lkyb;->a:Lylq;

    iget-object v1, p0, Lkyb;->b:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object p1

    new-instance v0, Ltme;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltme;-><init>(Landroid/content/SharedPreferences;I)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
