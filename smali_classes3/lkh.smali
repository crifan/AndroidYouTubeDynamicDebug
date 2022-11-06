.class public final synthetic Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Llko;


# direct methods
.method public synthetic constructor <init>(Llko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkh;->a:Llko;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkh;->a:Llko;

    check-cast p1, Lfln;

    iget v0, v0, Llko;->i:I

    .line 1
    invoke-virtual {p1, v0}, Lfln;->c(I)V

    return-object p1
.end method
