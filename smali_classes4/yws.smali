.class public final synthetic Lyws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lywt;


# direct methods
.method public synthetic constructor <init>(Lywt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyws;->a:Lywt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyws;->a:Lywt;

    .line 1
    invoke-virtual {v0}, Lywt;->a()Lalwo;

    move-result-object v0

    sget-object v1, Lywt;->a:Lavzw;

    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzw;

    return-object v0
.end method
