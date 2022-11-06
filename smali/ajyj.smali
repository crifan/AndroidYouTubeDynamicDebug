.class public final Lajyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyj;->a:Landroid/content/Context;

    iput-object p2, p0, Lajyj;->b:Lajvf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    new-instance p1, Lajyk;

    iget-object v0, p0, Lajyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lajyj;->b:Lajvf;

    .line 1
    invoke-direct {p1, v0, v1}, Lajyk;-><init>(Landroid/content/Context;Lajvf;)V

    return-object p1
.end method
