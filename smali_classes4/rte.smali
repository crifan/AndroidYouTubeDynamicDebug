.class public final Lrte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrtr;


# direct methods
.method public constructor <init>(Lrtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrte;->a:Lrtr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrte;->a:Lrtr;

    iget-object v0, v0, Lrtr;->a:Lrzr;

    .line 1
    invoke-virtual {v0}, Lrzr;->a()I

    move-result v0

    return v0
.end method
