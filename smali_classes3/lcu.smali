.class public Llcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbp;

.field public final b:Lajcg;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lajbp;Lajcg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcu;->a:Lajbp;

    iput-object p2, p0, Llcu;->b:Lajcg;

    iput p3, p0, Llcu;->c:I

    iput p4, p0, Llcu;->d:I

    return-void
.end method

.method public static a(Lydi;)Llcp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llct;

    .line 2
    invoke-direct {v0, p0}, Llct;-><init>(Lydi;)V

    return-object v0
.end method

.method static synthetic b(Lydi;Lajbp;Lajcg;II)V
    .locals 1

    new-instance v0, Llcu;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Llcu;-><init>(Lajbp;Lajcg;II)V

    invoke-virtual {p0, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
