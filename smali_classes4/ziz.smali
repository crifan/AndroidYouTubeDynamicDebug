.class public final synthetic Lziz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lzjd;


# direct methods
.method public synthetic constructor <init>(Lzjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lziz;->a:Lzjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lziz;->a:Lzjd;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lzjd;->i(Ljava/lang/String;)V

    return-void
.end method
