.class public final synthetic Laivd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lsji;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivd;->a:Lsji;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;I)V
    .locals 0

    iput p2, p0, Laivd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivd;->a:Lsji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laivd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laivd;->a:Lsji;

    .line 2
    invoke-interface {v0}, Lsji;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Laivd;->a:Lsji;

    .line 1
    invoke-interface {v0}, Lsji;->a()V

    return-void
.end method
