.class public final synthetic Laecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Layot;


# direct methods
.method public synthetic constructor <init>(Layot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecw;->a:Layot;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laecw;->a:Layot;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
