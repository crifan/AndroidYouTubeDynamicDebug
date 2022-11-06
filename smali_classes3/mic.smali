.class public final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmic;->a:Landroid/content/Context;

    iput-object p2, p0, Lmic;->b:Lmid;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    new-instance p1, Lmie;

    iget-object v0, p0, Lmic;->a:Landroid/content/Context;

    iget-object v1, p0, Lmic;->b:Lmid;

    .line 1
    invoke-direct {p1, v0, v1}, Lmie;-><init>(Landroid/content/Context;Lmid;)V

    return-object p1
.end method
