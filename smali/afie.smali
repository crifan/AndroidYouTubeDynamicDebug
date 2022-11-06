.class public interface abstract Lafie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lafie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafid;

    invoke-direct {v0}, Lafid;-><init>()V

    sput-object v0, Lafie;->g:Lafie;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method
