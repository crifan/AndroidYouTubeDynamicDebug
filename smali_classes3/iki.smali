.class public final synthetic Liki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Likn;

.field public final synthetic b:Lxtw;


# direct methods
.method public synthetic constructor <init>(Likn;Lxtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liki;->a:Likn;

    iput-object p2, p0, Liki;->b:Lxtw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liki;->a:Likn;

    iget-object v1, p0, Liki;->b:Lxtw;

    iget-object v0, v0, Likn;->h:Lxtx;

    .line 1
    invoke-virtual {v0, v1}, Lxtx;->e(Lxtw;)V

    return-void
.end method
