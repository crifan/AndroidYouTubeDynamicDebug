.class public final synthetic Lyxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnw;


# instance fields
.field public final synthetic a:Laxnm;


# direct methods
.method public synthetic constructor <init>(Laxnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxt;->a:Laxnm;

    return-void
.end method


# virtual methods
.method public final a(Laxns;)Lazll;
    .locals 2

    iget-object v0, p0, Lyxt;->a:Laxnm;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Laxnm;->O(Ljava/lang/Object;)Laxon;

    move-result-object v0

    invoke-virtual {v0}, Laxon;->f()Laxns;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->R(Lazll;)Laxns;

    move-result-object p1

    return-object p1
.end method
