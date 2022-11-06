.class public final synthetic Laaso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Larbk;


# direct methods
.method public synthetic constructor <init>(Larbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaso;->a:Larbk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laaso;->a:Larbk;

    check-cast p1, Laonl;

    iget-object p1, v0, Larbk;->e:Laonl;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laonl;->a:Laonl;

    :cond_0
    return-object p1
.end method
