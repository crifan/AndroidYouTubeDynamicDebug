.class public final synthetic Lalop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalov;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalov;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalop;->a:Lalov;

    iput p2, p0, Lalop;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Lalop;->a:Lalov;

    iget v1, p0, Lalop;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lalov;->d(I)Lamrl;

    move-result-object v0

    return-object v0
.end method
