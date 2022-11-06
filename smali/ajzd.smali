.class public final Lajzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Lzwy;

.field private final b:Lacit;

.field private final c:Ldl;

.field private final d:Lydi;


# direct methods
.method public constructor <init>(Lzwy;Lacit;Ldl;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzd;->a:Lzwy;

    iput-object p2, p0, Lajzd;->b:Lacit;

    iput-object p3, p0, Lajzd;->c:Ldl;

    iput-object p4, p0, Lajzd;->d:Lydi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    new-instance p1, Lajze;

    iget-object v0, p0, Lajzd;->a:Lzwy;

    iget-object v1, p0, Lajzd;->b:Lacit;

    iget-object v2, p0, Lajzd;->c:Ldl;

    iget-object v3, p0, Lajzd;->d:Lydi;

    .line 1
    invoke-direct {p1, v0, v1, v2, v3}, Lajze;-><init>(Lzwy;Lacit;Ldl;Lydi;)V

    return-object p1
.end method
