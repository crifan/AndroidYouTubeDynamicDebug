.class public final Laitn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->a:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()Laiub;
    .locals 1

    iget-object v0, p0, Laitn;->a:Lzuj;

    .line 1
    invoke-static {v0}, Laiub;->b(Lzuj;)Laiub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laitn;->a()Laiub;

    move-result-object v0

    return-object v0
.end method
