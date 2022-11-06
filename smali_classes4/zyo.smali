.class public final synthetic Lzyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyr;


# instance fields
.field public final synthetic a:Lzyw;


# direct methods
.method public synthetic constructor <init>(Lzyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyo;->a:Lzyw;

    return-void
.end method


# virtual methods
.method public final a(Lvgb;)V
    .locals 2

    iget-object v0, p0, Lzyo;->a:Lzyw;

    const-string v1, " ORDER BY "

    .line 1
    invoke-virtual {p1, v1}, Lvgb;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lzyw;->a(Lvgb;)V

    const-string v0, " ASC"

    .line 3
    invoke-virtual {p1, v0}, Lvgb;->b(Ljava/lang/String;)V

    return-void
.end method
