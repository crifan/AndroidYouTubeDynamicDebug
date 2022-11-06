.class public final synthetic Lacvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacvd;


# direct methods
.method public synthetic constructor <init>(Lacvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvb;->a:Lacvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lacvb;->a:Lacvd;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0, p1}, Lacvd;->b(Ljava/util/List;)V

    return-void
.end method
