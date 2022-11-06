.class public final synthetic Ladjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ladjx;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladjx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjt;->a:Ladjx;

    iput-object p2, p0, Ladjt;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ladjx;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ladjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjt;->a:Ladjx;

    iput-object p2, p0, Ladjt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ladjt;->c:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Ladjt;->a:Ladjx;

    iget-object v0, p0, Ladjt;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ladjx;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladjt;->a:Ladjx;

    iget-object v1, p0, Ladjt;->b:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Ladjx;->a:Ljava/lang/String;

    const-string v3, "Error while setting up account cookies"

    .line 2
    invoke-static {v2, v3, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Ladjx;->d(Ljava/lang/String;)V

    return-void
.end method
