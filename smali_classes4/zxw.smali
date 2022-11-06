.class public final synthetic Lzxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laabg;


# direct methods
.method public synthetic constructor <init>(Laabg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxw;->a:Laabg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzxw;->a:Laabg;

    invoke-virtual {v0}, Laabg;->si()V

    return-void
.end method
