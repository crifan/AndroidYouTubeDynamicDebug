.class public final Lajax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public a:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lajax;-><init>(Lacit;)V

    return-void
.end method

.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajax;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lajax;->a:Lacit;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    :cond_0
    return-void
.end method
