.class public final Laeal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladvj;

.field public final b:Laeag;

.field public final c:Laeak;

.field public d:I


# direct methods
.method public constructor <init>(Laeag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laeal;->b:Laeag;

    new-instance v0, Laeak;

    .line 2
    invoke-direct {v0, p1}, Laeak;-><init>(Laeag;)V

    iput-object v0, p0, Laeal;->c:Laeak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laeal;->a:Ladvj;

    .line 1
    invoke-virtual {v0}, Ladvj;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laeal;->b:Laeag;

    .line 1
    invoke-interface {v0, p1}, Laeag;->d(Ljava/lang/Exception;)V

    return-void
.end method
