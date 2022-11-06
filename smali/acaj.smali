.class public final synthetic Lacaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdk;


# instance fields
.field public final synthetic a:Lacaw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacaw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacaj;->a:Lacaw;

    iput p2, p0, Lacaj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Larzb;)V
    .locals 2

    iget-object v0, p0, Lacaj;->a:Lacaw;

    iget v1, p0, Lacaj;->b:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lacaw;->p(Larzb;I)V

    return-void
.end method
