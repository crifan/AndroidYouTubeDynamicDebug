.class final Lambe;
.super Lamgp;
.source "PG"


# instance fields
.field private final a:Lambi;


# direct methods
.method public constructor <init>(Lambi;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lambi;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lamgp;-><init>(II)V

    iput-object p1, p0, Lambe;->a:Lambi;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lambe;->a:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
