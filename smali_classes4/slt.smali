.class public final synthetic Lslt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lswf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lswf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslt;->a:Lswf;

    return-void
.end method

.method public synthetic constructor <init>(Lswf;I)V
    .locals 0

    iput p2, p0, Lslt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslt;->a:Lswf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lslt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lslt;->a:Lswf;

    .line 3
    check-cast p1, Lsnv;

    sget p1, Lslz;->m:I

    .line 4
    invoke-interface {v0}, Lswf;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lslt;->a:Lswf;

    .line 1
    check-cast p1, Laxpb;

    sget p1, Lslz;->m:I

    .line 2
    invoke-interface {v0}, Lswf;->i()V

    return-void
.end method
