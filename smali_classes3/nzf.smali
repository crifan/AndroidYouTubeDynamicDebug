.class public final synthetic Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzf;->a:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1
.end method
