.class public final synthetic Lzyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyr;


# instance fields
.field public final synthetic a:Lzyw;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzyw;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyp;->a:Lzyw;

    iput p2, p0, Lzyp;->c:I

    iput-object p3, p0, Lzyp;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lvgb;)V
    .locals 3

    iget-object v0, p0, Lzyp;->a:Lzyw;

    iget v1, p0, Lzyp;->c:I

    iget-object v2, p0, Lzyp;->b:Ljava/lang/Long;

    .line 1
    invoke-static {v0, v1, p1}, Lzys;->a(Lzyw;ILvgb;)V

    .line 2
    invoke-virtual {v0, p1, v2}, Lzyw;->c(Lvgb;Ljava/lang/Object;)V

    return-void
.end method
