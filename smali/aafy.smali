.class public final synthetic Laafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laagd;


# direct methods
.method public synthetic constructor <init>(Laagd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafy;->a:Laagd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laafy;->a:Laagd;

    invoke-virtual {v0}, Laagd;->c()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    return-object v0
.end method
