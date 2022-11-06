.class public final synthetic Lzin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzic;


# instance fields
.field public final synthetic a:Lziv;

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lziv;Lzib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzin;->a:Lziv;

    iput-object p2, p0, Lzin;->b:Lzib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzin;->a:Lziv;

    iget-object v1, p0, Lzin;->b:Lzib;

    iget-object v0, v0, Lziv;->h:Lzhy;

    .line 1
    invoke-virtual {v0, v1}, Lzhy;->e(Lzib;)V

    return-void
.end method
