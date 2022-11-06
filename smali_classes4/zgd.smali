.class public final synthetic Lzgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field public final synthetic a:Lzgh;


# direct methods
.method public synthetic constructor <init>(Lzgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgd;->a:Lzgh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzgd;->a:Lzgh;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzgh;->b(Ljava/lang/String;)V

    return-void
.end method
