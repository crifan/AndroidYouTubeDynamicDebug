.class public final Layjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Lazlm;

.field final b:[Lazlm;

.field final synthetic c:Layjt;


# direct methods
.method public constructor <init>(Layjt;[Lazlm;[Lazlm;)V
    .locals 0

    iput-object p1, p0, Layjq;->c:Layjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layjq;->a:[Lazlm;

    iput-object p3, p0, Layjq;->b:[Lazlm;

    return-void
.end method


# virtual methods
.method public final a(ILaxol;)V
    .locals 3

    iget-object v0, p0, Layjq;->c:Layjt;

    iget-object v1, p0, Layjq;->a:[Lazlm;

    iget-object v2, p0, Layjq;->b:[Lazlm;

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Layjt;->b(I[Lazlm;[Lazlm;Laxol;)V

    return-void
.end method
