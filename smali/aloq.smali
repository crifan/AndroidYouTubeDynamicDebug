.class public final synthetic Laloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalov;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalov;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloq;->a:Lalov;

    iput p2, p0, Laloq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Laloq;->a:Lalov;

    iget v1, p0, Laloq;->b:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1}, Lalov;->d(I)Lamrl;

    move-result-object p1

    return-object p1
.end method
