.class public final Lafoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoo;->a:Landroid/content/Context;

    iput-object p2, p0, Lafoo;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lafqd;->h(Landroid/os/Bundle;)Lafpw;

    move-result-object p1

    iget-object v0, p0, Lafoo;->a:Landroid/content/Context;

    iget-object v1, p0, Lafoo;->b:Lacit;

    .line 2
    invoke-static {v0, v1, p1}, Lafpu;->e(Landroid/content/Context;Lacit;Lafpw;)V

    const/4 p1, 0x0

    return p1
.end method
