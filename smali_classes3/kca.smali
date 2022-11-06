.class public final synthetic Lkca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lkcc;


# direct methods
.method public synthetic constructor <init>(Lkcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Lkcc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkca;->a:Lkcc;

    iget-object v1, v0, Lkcc;->b:Laxpa;

    .line 1
    invoke-virtual {v1}, Laxpa;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkcc;->d:Laxns;

    iput-object v1, v0, Lkcc;->c:Laxnt;

    return-void
.end method
