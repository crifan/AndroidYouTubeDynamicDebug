.class public final synthetic Labqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpg;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labpg;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqf;->a:Labpg;

    iput p2, p0, Labqf;->b:I

    iput-object p3, p0, Labqf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labqf;->a:Labpg;

    iget v1, p0, Labqf;->b:I

    iget-object v2, p0, Labqf;->c:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, v2}, Labpg;->b(ILjava/lang/String;)V

    return-void
.end method
