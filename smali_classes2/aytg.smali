.class public final Laytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layri;
.implements Layvk;


# instance fields
.field private final a:Laywf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laywf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laytg;-><init>([B)V

    iput-object p1, p0, Laytg;->a:Laywf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Laytg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Laytg;->b()V

    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laytg;->a:Laywf;

    .line 1
    invoke-virtual {v0}, Layxf;->m()Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laytg;->a:Laywf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
