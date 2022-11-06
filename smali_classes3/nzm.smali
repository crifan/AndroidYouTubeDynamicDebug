.class public final synthetic Lnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lfvc;


# direct methods
.method public synthetic constructor <init>(Lfvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->a:Lfvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzm;->a:Lfvc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lfvc;->f(I)Lalwo;

    move-result-object p1

    return-object p1
.end method
