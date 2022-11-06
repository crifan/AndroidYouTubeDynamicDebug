.class public final synthetic Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnw;


# instance fields
.field public final synthetic a:Laxns;


# direct methods
.method public synthetic constructor <init>(Laxns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhp;->a:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Laxns;)Lazll;
    .locals 3

    iget-object v0, p0, Lnhp;->a:Laxns;

    new-instance v1, Ljpw;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, v2}, Ljpw;-><init>(Laxns;I)V

    invoke-virtual {v0, v1}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    return-object p1
.end method
