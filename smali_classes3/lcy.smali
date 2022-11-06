.class public Llcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbp;

.field public final b:Lajcg;

.field public final c:I


# direct methods
.method public constructor <init>(Lajbp;Lajcg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcy;->a:Lajbp;

    iput-object p2, p0, Llcy;->b:Lajcg;

    iput p3, p0, Llcy;->c:I

    return-void
.end method

.method public static a(Lydi;)Llcr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llcx;

    .line 2
    invoke-direct {v0, p0}, Llcx;-><init>(Lydi;)V

    return-object v0
.end method

.method static synthetic b(Lydi;Lajbp;Lajcg;I)V
    .locals 1

    new-instance v0, Llcy;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Llcy;-><init>(Lajbp;Lajcg;I)V

    invoke-virtual {p0, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
